.class final Lase$5;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lase;


# direct methods
.method constructor <init>(Lase;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 1008
    iput-object p1, p0, Lase$5;->b:Lase;

    iput-object p2, p0, Lase$5;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1008
    check-cast p1, Ljava/lang/Void;

    .line 2011
    iget-object v0, p0, Lase$5;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, p1}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 1008
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1021
    iget-object v0, p0, Lase$5;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, p1, p2}, Lbud;->a(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1017
    return-void
.end method
