.class final Lage$c$2;
.super Ljava/lang/Object;
.source "MailParticipantAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage$c;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

.field final synthetic c:Lage$c;


# direct methods
.method constructor <init>(Lage$c;Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
    .locals 0
    .param p1, "this$1"    # Lage$c;

    .prologue
    .line 380
    iput-object p1, p0, Lage$c$2;->c:Lage$c;

    iput-object p2, p0, Lage$c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lage$c$2;->b:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 383
    iget-object v0, p0, Lage$c$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lage$c$2;->b:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    iget-object v2, p0, Lage$c$2;->b:Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lafn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 384
    return-void
.end method
