.class final Laxq$6;
.super Ljava/lang/Object;
.source "DingCommentPresenter.java"

# interfaces
.implements Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxq;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Laxq;


# direct methods
.method constructor <init>(Laxq;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V
    .locals 1
    .param p1, "this$0"    # Laxq;

    .prologue
    .line 287
    iput-object p1, p0, Laxq$6;->d:Laxq;

    iput-object p2, p0, Laxq$6;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iput-wide p3, p0, Laxq$6;->b:J

    iput-wide p5, p0, Laxq$6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Laxq$6;->d:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget v0, Lavo$i;->dt_ding_file_comment_upload_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 292
    iget-object v0, p0, Laxq$6;->d:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .param p1, "progress"    # I

    .prologue
    .line 303
    return-void
.end method

.method public final a(Ljava/io/File;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;)V
    .locals 0
    .param p1, "desFile"    # Ljava/io/File;
    .param p2, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .prologue
    .line 298
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Laxq$6;->d:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget v0, Lavo$i;->dt_ding_file_comment_upload_failed:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 309
    iget-object v0, p0, Laxq$6;->d:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->c()V

    .line 311
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 315
    iget-object v0, p0, Laxq$6;->d:Laxq;

    invoke-static {v0}, Laxq;->b(Laxq;)Laxp$b;

    move-result-object v0

    invoke-interface {v0}, Laxp$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Laxq$6;->d:Laxq;

    iget-object v1, p0, Laxq$6;->a:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-wide v2, p0, Laxq$6;->b:J

    iget-wide v4, p0, Laxq$6;->c:J

    invoke-static/range {v0 .. v5}, Laxq;->a(Laxq;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;JJ)V

    .line 318
    :cond_0
    return-void
.end method
