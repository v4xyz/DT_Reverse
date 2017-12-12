.class public abstract Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "AbsSearchFragment.java"


# instance fields
.field protected a:Lblr;

.field protected b:Lblr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblr;)V
    .locals 0
    .param p1, "chooseControl"    # Lblr;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->a:Lblr;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 31
    return-void
.end method

.method public final b(Lblr;)V
    .locals 0
    .param p1, "chooseControl"    # Lblr;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->b:Lblr;

    .line 39
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
