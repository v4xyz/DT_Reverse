.class public final Ldbb$5;
.super Lbtd;
.source "MeetingRoomIServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;


# direct methods
.method public constructor <init>(Lbsv;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldbb$5;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 185
    iget-object v0, p0, Ldbb$5;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldbb$5;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 1178
    iget-object v0, p0, Ldbb$5;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Ldbb$5;->a:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method
