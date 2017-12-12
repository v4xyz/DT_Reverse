.class final Lth$1;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V
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
    .line 87
    iput-object p1, p0, Lth$1;->b:Lth;

    iput-object p2, p0, Lth$1;->a:Ltg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 95
    iget-object v0, p0, Lth$1;->a:Ltg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltg;->a(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    .line 1090
    iget-object v0, p0, Lth$1;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 87
    return-void
.end method
