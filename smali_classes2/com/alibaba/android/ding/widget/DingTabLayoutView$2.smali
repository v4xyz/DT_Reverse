.class final Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;
.super Ljava/lang/Object;
.source "DingTabLayoutView.java"

# interfaces
.implements Lcom/alibaba/android/ding/widget/DingVoiceRecordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingTabLayoutView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;)V
    .locals 1
    .param p1, "status"    # Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    .prologue
    .line 266
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_INIT:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;->b()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;->STATUS_READY:Lcom/alibaba/android/ding/widget/DingVoiceRecordView$STATUS;

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$2;->a:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->b(Lcom/alibaba/android/ding/widget/DingTabLayoutView;)Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$a;->b()V

    goto :goto_0
.end method
