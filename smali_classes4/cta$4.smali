.class final Lcta$4;
.super Ljava/lang/Object;
.source "BoxPresenterImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcta;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalkim/models/BusinessItemObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcta;


# direct methods
.method constructor <init>(Lcta;)V
    .locals 0
    .param p1, "this$0"    # Lcta;

    .prologue
    .line 241
    iput-object p1, p0, Lcta$4;->a:Lcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 241
    check-cast p1, Ljava/util/List;

    .line 1245
    if-eqz p1, :cond_3

    .line 1246
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 2052
    iget-object v1, v1, Lcta;->c:Ljava/util/List;

    .line 1246
    if-nez v1, :cond_0

    .line 1247
    iget-object v1, p0, Lcta$4;->a:Lcta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3052
    iput-object v2, v1, Lcta;->c:Ljava/util/List;

    .line 1249
    :cond_0
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 4052
    iget-object v1, v1, Lcta;->c:Ljava/util/List;

    .line 1249
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1251
    iget-object v1, p0, Lcta$4;->a:Lcta;

    invoke-static {v1, p1}, Lcta;->a(Lcta;Ljava/util/List;)V

    .line 1252
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 5052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1252
    if-eqz v1, :cond_2

    .line 1253
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 6052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, p1, v0}, Lcth;->a(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return-void

    .line 1256
    :cond_3
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 7052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1256
    if-eqz v1, :cond_2

    .line 1257
    iget-object v1, p0, Lcta$4;->a:Lcta;

    .line 8052
    iget-object v1, v1, Lcta;->a:Lcth;

    .line 1257
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcth;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 272
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 265
    return-void
.end method
