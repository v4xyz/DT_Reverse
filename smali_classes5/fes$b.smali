.class public final Lfes$b;
.super Ljava/lang/Object;
.source "UserServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/sync/SyncEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTooLong2(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 2
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 923
    const-class v1, Lcom/alibaba/wukong/im/UserService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/UserService;

    .line 924
    .local v0, "userService":Lcom/alibaba/wukong/im/UserService;
    new-instance v1, Lfes$b$1;

    invoke-direct {v1, p0, p1}, Lfes$b$1;-><init>(Lfes$b;Lcom/alibaba/wukong/sync/SyncAck;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/UserService;->fetchUsersRemark(Lcom/alibaba/wukong/Callback;)V

    .line 945
    return-void
.end method
