.class public final Lcjl$2;
.super Ljava/lang/Object;
.source "TopicEmotionCenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 0
    .param p1, "this$0"    # Lcjl;

    .prologue
    .line 132
    iput-object p1, p0, Lcjl$2;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Lcjl$2;->a:Lcjl;

    .line 1045
    iget-object v0, v0, Lcjl;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 135
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->i()V

    .line 136
    return-void
.end method
