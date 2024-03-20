#include "strngbad.h"

#include "gtest/gtest.h"
#include "gmock/gmock.h"

TEST(TestGroupName, increment_by_pds_left)
{
  // Arrange
  StringBad mc("hello!");

  // Act
    

  // Assert
  ASSERT_EQ(1, 1); // строки сравнивают с _STREQ
}

int main(int argc, char **argv)
{
  ::testing::InitGoogleTest(&argc, argv);
  ::testing::InitGoogleMock(&argc, argv);
  
  return RUN_ALL_TESTS();
}