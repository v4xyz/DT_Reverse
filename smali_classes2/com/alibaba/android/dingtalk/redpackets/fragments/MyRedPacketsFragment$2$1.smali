.class final Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;
.super Ljava/lang/Object;
.source "MyRedPacketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;)V
    .locals 0

    .prologue
    .line 109
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2.1;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;, "Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2.1;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->d:Lbkf;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2$1;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment$2;->a:Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/fragments/MyRedPacketsFragment;->d:Lbkf;

    invoke-virtual {v0}, Lbkf;->notifyDataSetChanged()V

    .line 115
    :cond_0
    return-void
.end method
