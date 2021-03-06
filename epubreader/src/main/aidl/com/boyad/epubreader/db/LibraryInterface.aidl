// LibraryInterface.aidl
package com.boyad.epubreader.db;

import java.util.List;
import com.boyad.epubreader.db.Book;
// Declare any non-default types here with import statements

interface LibraryInterface {
    void removeBook(in Book book);
    void addBook(in Book book);
    List<Book> listBook();
    String getReadPosition(in int bookId);
    void saveReadPosition(in int bookID, in String postionStr, in float progress);
}
