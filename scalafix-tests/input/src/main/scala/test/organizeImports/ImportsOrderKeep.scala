/*
rules = [OrganizeImports]
OrganizeImports.removeUnused = false
OrganizeImports {
  groupedImports = Keep
  importSelectorsOrder = Keep
  importsOrder = Keep
}
 */
package test.organizeImports

import scala.concurrent.ExecutionContext.Implicits._
import test.organizeImports.QuotedIdent.`a.b`.`{ d }`.e
import scala.concurrent.duration
import test.organizeImports.QuotedIdent._
import scala.concurrent._
import test.organizeImports.QuotedIdent.`a.b`.{c => _, _}
import scala.concurrent.{Promise, Future}

object ImportsOrderKeep
