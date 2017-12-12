.class public final Lawu;
.super Lcom/alibaba/android/ding/base/objects/CommentContent;
.source "CommentText.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/CommentContent;-><init>()V

    .line 14
    sget-object v0, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    iput-object v0, p0, Lawu;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    .line 15
    return-void
.end method

.method public constructor <init>(Laxb;)V
    .locals 1
    .param p1, "model"    # Laxb;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/base/objects/CommentContent;-><init>(Laxb;)V

    .line 19
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxb;->b:Laxm;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Laxb;->b:Laxm;

    iget-object v0, v0, Laxm;->a:Ljava/lang/String;

    iput-object v0, p0, Lawu;->a:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method
