.class final Lfcb$4;
.super Lfbe;
.source "ConversationRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->a(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 540
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iput-object p1, p0, Lfcb$4;->a:Lfcb;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return-object v0
.end method
