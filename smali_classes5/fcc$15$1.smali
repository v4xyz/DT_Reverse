.class final Lfcc$15$1;
.super Lfbe;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcc$15;


# direct methods
.method constructor <init>(Lfcc$15;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lfcc$15;

    .prologue
    .line 1168
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iput-object p1, p0, Lfcc$15$1;->a:Lfcc$15;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1168
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
