.class public Lcom/alibaba/android/user/entry/FunctionEntry;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "FunctionEntry.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tbfunction"
.end annotation


# static fields
.field public static final FUNCTION_ID:Ljava/lang/String; = "funid"

.field public static final FUNCTION_NAME:Ljava/lang/String; = "name"

.field public static final TABLE_NAME:Ljava/lang/String; = "tbfunction"


# instance fields
.field public id:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "funid"
        sort = 0x1
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "name"
        sort = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method
