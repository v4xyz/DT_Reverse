.class final Lafn$53;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbsv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lafn$53;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$53;->b:Ljava/lang/String;

    iput-object p3, p0, Lafn$53;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 502
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$53;->a:Ljava/lang/String;

    iget-object v2, p0, Lafn$53;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lafn$53$1;

    invoke-direct {v4, p0}, Lafn$53$1;-><init>(Lafn$53;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->loginAllowReplace(Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    .line 552
    return-void
.end method
