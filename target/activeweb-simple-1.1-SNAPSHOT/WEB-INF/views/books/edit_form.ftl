<@content for="title">Edit book</@content>

<span class="error_message"><@flash name="message"/></span>
<h2>Edit book</h2>


<@form action="edit" method="post" id=book.id>
    <table style="margin:30px">
        <tr>
            <td>Book author</td>
            <td><input type="text" name="author" value="${book.author}"> *
                            <span class="error">${(flasher.errors.author)!}</span>
            </td>
        </tr>
        <tr>
            <td>Title:</td>
            <td><input type="text" name="title" value="${book.title}"> *
                            <span class="error">${(flasher.errors.title)!}</span>
            </td>
        </tr>
        <tr>
            <td>ISBN:</td>
            <td><input type="text" name="isbn" value="${book.isbn}"> *
                <span class="error">${(flasher.errors.isbn)!}</span>
            </td>
        </tr>
        <tr>
            <td></td>
            <td><@link_to>Cancel</@link_to> | <input type="submit" value="Edit the book"></td>

        </tr>
    </table>
</@form>