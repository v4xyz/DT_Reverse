.class final Laia$1;
.super Ljava/lang/Object;
.source "AttachmentDownloadIntentHandler.java"

# interfaces
.implements Laib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laia;


# direct methods
.method constructor <init>(Laia;)V
    .locals 0
    .param p1, "this$0"    # Laia;

    .prologue
    .line 225
    iput-object p1, p0, Laia$1;->a:Laia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 228
    iget-object v0, p0, Laia$1;->a:Laia;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laia;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Z)V

    .line 229
    return-void
.end method
