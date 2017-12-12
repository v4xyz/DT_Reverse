.class final Lbkw$1$1;
.super Ljava/lang/Object;
.source "FestivalRedPacketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

.field final synthetic b:Lbkw$1;


# direct methods
.method constructor <init>(Lbkw$1;Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbkw$1$1;->b:Lbkw$1;

    iput-object p2, p0, Lbkw$1$1;->a:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 135
    iget-object v0, p0, Lbkw$1$1;->b:Lbkw$1;

    iget-object v0, v0, Lbkw$1;->b:Lbsv;

    iget-object v1, p0, Lbkw$1$1;->a:Lcom/aliaba/android/dingtalk/redpackets/base/models/FestivalRedPacketsResource;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
