//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ByteBufferTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ByteBufferTest {

   static var allTests : [(String, (ByteBufferTest) -> () throws -> Void)] {
      return [
                ("testAllocateAndCount", testAllocateAndCount),
                ("testEqualsComparesReadBuffersOnly", testEqualsComparesReadBuffersOnly),
                ("testSimpleReadTest", testSimpleReadTest),
                ("testSimpleWrites", testSimpleWrites),
                ("testReadWrite", testReadWrite),
                ("testStaticStringReadTests", testStaticStringReadTests),
                ("testString", testString),
                ("testSliceEasy", testSliceEasy),
                ("testWriteStringMovesWriterIndex", testWriteStringMovesWriterIndex),
                ("testSetExpandsBufferOnUpperBoundsCheckFailure", testSetExpandsBufferOnUpperBoundsCheckFailure),
                ("testCoWWorks", testCoWWorks),
                ("testWithMutableReadPointerMovesReaderIndexAndReturnsNumBytesConsumed", testWithMutableReadPointerMovesReaderIndexAndReturnsNumBytesConsumed),
                ("testWithMutableWritePointerMovesWriterIndexAndReturnsNumBytesWritten", testWithMutableWritePointerMovesWriterIndexAndReturnsNumBytesWritten),
                ("testChangeCapacityWhenEnoughAvailable", testChangeCapacityWhenEnoughAvailable),
                ("testChangeCapacityWhenNotEnoughMaxCapacity", testChangeCapacityWhenNotEnoughMaxCapacity),
                ("testSetGetInt8", testSetGetInt8),
                ("testSetGetInt16", testSetGetInt16),
                ("testSetGetInt32", testSetGetInt32),
                ("testSetGetInt64", testSetGetInt64),
                ("testSetGetUInt8", testSetGetUInt8),
                ("testSetGetUInt16", testSetGetUInt16),
                ("testSetGetUInt32", testSetGetUInt32),
                ("testSetGetUInt64", testSetGetUInt64),
                ("testWriteReadInt8", testWriteReadInt8),
                ("testWriteReadInt16", testWriteReadInt16),
                ("testWriteReadInt32", testWriteReadInt32),
                ("testWriteReadInt64", testWriteReadInt64),
                ("testWriteReadUInt8", testWriteReadUInt8),
                ("testWriteReadUInt16", testWriteReadUInt16),
                ("testWriteReadUInt32", testWriteReadUInt32),
                ("testWriteReadUInt64", testWriteReadUInt64),
                ("testSlice", testSlice),
                ("testSliceWithParams", testSliceWithParams),
                ("testReadSlice", testReadSlice),
                ("testSliceNoCopy", testSliceNoCopy),
                ("testSetGetData", testSetGetData),
                ("testWriteReadData", testWriteReadData),
                ("testDiscardReadBytes", testDiscardReadBytes),
                ("testDiscardReadBytesCoW", testDiscardReadBytesCoW),
                ("testDiscardReadBytesSlice", testDiscardReadBytesSlice),
                ("testWithDataSlices", testWithDataSlices),
                ("testEndianness", testEndianness),
                ("testExpansion", testExpansion),
                ("testExpansion2", testExpansion2),
                ("testNotEnoughBytesToReadForIntegers", testNotEnoughBytesToReadForIntegers),
                ("testNotEnoughBytesToReadForData", testNotEnoughBytesToReadForData),
                ("testChangeCapacityToSameCapacityRetainsCapacityAndPointers", testChangeCapacityToSameCapacityRetainsCapacityAndPointers),
                ("testSlicesThatAreOutOfBands", testSlicesThatAreOutOfBands),
                ("testMutableBytesCoW", testMutableBytesCoW),
                ("testWritableBytesTriggersCoW", testWritableBytesTriggersCoW),
                ("testBufferWithZeroBytes", testBufferWithZeroBytes),
                ("testPastEnd", testPastEnd),
                ("testReadDataNotEnoughAvailable", testReadDataNotEnoughAvailable),
                ("testReadSliceNotEnoughAvailable", testReadSliceNotEnoughAvailable),
                ("testSetBuffer", testSetBuffer),
                ("testWriteBuffer", testWriteBuffer),
                ("testMisalignedIntegerRead", testMisalignedIntegerRead),
                ("testSetAndWriteBytes", testSetAndWriteBytes),
                ("testWriteABunchOfCollections", testWriteABunchOfCollections),
                ("testSetABunchOfCollections", testSetABunchOfCollections),
                ("testTryStringTooLong", testTryStringTooLong),
                ("testSetGetBytesAllFine", testSetGetBytesAllFine),
                ("testGetBytesTooLong", testGetBytesTooLong),
                ("testReadWriteBytesOkay", testReadWriteBytesOkay),
                ("testReadTooLong", testReadTooLong),
                ("testReadWithUnsafeReadableBytesVariantsNothingToRead", testReadWithUnsafeReadableBytesVariantsNothingToRead),
                ("testReadWithUnsafeReadableBytesVariantsSomethingToRead", testReadWithUnsafeReadableBytesVariantsSomethingToRead),
                ("testSomePotentialIntegerUnderOrOverflows", testSomePotentialIntegerUnderOrOverflows),
                ("testWriteForContiguousCollections", testWriteForContiguousCollections),
                ("testWriteForNonContiguousCollections", testWriteForNonContiguousCollections),
                ("testReadStringOkay", testReadStringOkay),
                ("testReadStringTooMuch", testReadStringTooMuch),
                ("testSetIntegerBeyondCapacity", testSetIntegerBeyondCapacity),
                ("testGetIntegerBeyondCapacity", testGetIntegerBeyondCapacity),
                ("testSetStringBeyondCapacity", testSetStringBeyondCapacity),
                ("testGetStringBeyondCapacity", testGetStringBeyondCapacity),
                ("testAllocationOfReallyBigByteBuffer", testAllocationOfReallyBigByteBuffer),
                ("testWritableBytesAccountsForSlicing", testWritableBytesAccountsForSlicing),
                ("testClearDupesStorageIfTheresTwoBuffersSharingStorage", testClearDupesStorageIfTheresTwoBuffersSharingStorage),
                ("testClearDoesNotDupeStorageIfTheresOnlyOneBuffer", testClearDoesNotDupeStorageIfTheresOnlyOneBuffer),
                ("testWeUseFastWriteForContiguousCollections", testWeUseFastWriteForContiguousCollections),
                ("testUnderestimatingSequenceWorks", testUnderestimatingSequenceWorks),
                ("testZeroSizeByteBufferResizes", testZeroSizeByteBufferResizes),
                ("testSpecifyTypesAndEndiannessForIntegerMethods", testSpecifyTypesAndEndiannessForIntegerMethods),
                ("testByteBufferFitsInACoupleOfEnums", testByteBufferFitsInACoupleOfEnums),
                ("testLargeSliceBegin16MBIsOkayAndDoesNotCopy", testLargeSliceBegin16MBIsOkayAndDoesNotCopy),
                ("testLargeSliceBeginMoreThan16MBIsOkay", testLargeSliceBeginMoreThan16MBIsOkay),
                ("testDiscardReadBytesOnConsumedBuffer", testDiscardReadBytesOnConsumedBuffer),
                ("testDumpBytesFormat", testDumpBytesFormat),
                ("testStaticStringCategorySubscript", testStaticStringCategorySubscript),
           ]
   }
}

