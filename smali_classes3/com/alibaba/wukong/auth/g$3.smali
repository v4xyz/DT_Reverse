.class Lcom/alibaba/wukong/auth/g$3;
.super Lfgh;
.source "DefaultAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/g;->a(Lcom/alibaba/wukong/auth/ALoginParam;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgh",
        "<",
        "Lcom/alibaba/wukong/auth/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/alibaba/wukong/auth/g;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/g;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/g;

    .prologue
    .line 116
    .local p2, "cb":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/l;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/auth/g$3;->G:Lcom/alibaba/wukong/auth/g;

    invoke-direct {p0, p2}, Lfgh;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method
