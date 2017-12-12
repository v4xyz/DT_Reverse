.class final Lzu$7;
.super Ljava/lang/Object;
.source "FavoriteProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu;->a(JLzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Lzu;


# direct methods
.method constructor <init>(Lzu;Lzv;)V
    .locals 0
    .param p1, "this$0"    # Lzu;

    .prologue
    .line 238
    iput-object p1, p0, Lzu$7;->b:Lzu;

    iput-object p2, p0, Lzu$7;->a:Lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 251
    iget-object v0, p0, Lzu$7;->a:Lzv;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lzu$7;->a:Lzv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzv;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 1241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    invoke-static {}, Lyu;->a()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->b()V

    .line 1244
    :cond_0
    iget-object v0, p0, Lzu$7;->a:Lzv;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lzu$7;->a:Lzv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzv;->a(Z)V

    .line 238
    :cond_1
    return-void
.end method
