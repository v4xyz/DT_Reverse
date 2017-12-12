.class public final Lgrg$2;
.super Ljava/lang/Object;
.source "AgooFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field final synthetic d:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lgrg$2;->d:Lgrg;

    iput-object p2, p0, Lgrg$2;->a:[B

    iput-object p3, p0, Lgrg$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lgrg$2;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 135
    iget-object v0, p0, Lgrg$2;->d:Lgrg;

    iget-object v1, p0, Lgrg$2;->a:[B

    iget-object v2, p0, Lgrg$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lgrg$2;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lgrg;->a([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 136
    return-void
.end method
