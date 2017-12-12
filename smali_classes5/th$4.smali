.class final Lth$4;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ltg;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltg;

.field final synthetic b:Lth;


# direct methods
.method constructor <init>(Lth;Ltg;)V
    .locals 0
    .param p1, "this$0"    # Lth;

    .prologue
    .line 177
    iput-object p1, p0, Lth$4;->b:Lth;

    iput-object p2, p0, Lth$4;->a:Ltg;

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
    .line 185
    iget-object v0, p0, Lth$4;->a:Ltg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltg;->a(Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    check-cast p1, Ljava/util/List;

    .line 1180
    iget-object v0, p0, Lth$4;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 177
    return-void
.end method
