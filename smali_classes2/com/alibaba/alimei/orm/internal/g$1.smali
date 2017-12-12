.class Lcom/alibaba/alimei/orm/internal/g$1;
.super Ljava/lang/Object;
.source "DefaultDBHelper.java"

# interfaces
.implements Lcom/alibaba/alimei/orm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/orm/internal/g;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/alibaba/alimei/orm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic u:Lcom/alibaba/alimei/orm/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/orm/internal/g;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/orm/internal/g;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/alimei/orm/internal/g$1;->u:Lcom/alibaba/alimei/orm/internal/g;

    iput-object p2, p0, Lcom/alibaba/alimei/orm/internal/g$1;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/orm/internal/g$1;->t:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    return-void
.end method
