.class final Lafn$35;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
    .line 2722
    iput-object p1, p0, Lafn$35;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$35;->b:Ljava/lang/String;

    iput-object p3, p0, Lafn$35;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2726
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$35;->a:Ljava/lang/String;

    iget-object v2, p0, Lafn$35;->b:Ljava/lang/String;

    new-instance v3, Lafn$35$1;

    invoke-direct {v3, p0}, Lafn$35$1;-><init>(Lafn$35;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->loginWithThirdAccessToken(Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 2801
    return-void
.end method
