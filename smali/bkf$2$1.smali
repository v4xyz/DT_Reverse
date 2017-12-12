.class final Lbkf$2$1;
.super Ljava/lang/Object;
.source "MyRedPacketsAdapter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkf$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbkf$2;


# direct methods
.method constructor <init>(Lbkf$2;)V
    .locals 0

    .prologue
    .line 312
    .local p0, "this":Lbkf$2$1;, "Lbkf$2.1;"
    iput-object p1, p0, Lbkf$2$1;->a:Lbkf$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 320
    .local p0, "this":Lbkf$2$1;, "Lbkf$2.1;"
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v1

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->b:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->sender:J

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->clusterId:Ljava/lang/String;

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget v7, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->type:I

    invoke-virtual/range {v1 .. v7}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;I)V

    .line 321
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # I

    .prologue
    .line 312
    .local p0, "this":Lbkf$2$1;, "Lbkf$2.1;"
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1, "x0"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 312
    .local p0, "this":Lbkf$2$1;, "Lbkf$2.1;"
    move-object v3, p1

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    .line 1315
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v1

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->b:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->sender:J

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->clusterId:Ljava/lang/String;

    iget-object v0, p0, Lbkf$2$1;->a:Lbkf$2;

    iget-object v0, v0, Lbkf$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;

    iget v7, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsObject;->type:I

    invoke-virtual/range {v1 .. v7}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;JLjava/lang/String;I)V

    .line 312
    return-void
.end method
