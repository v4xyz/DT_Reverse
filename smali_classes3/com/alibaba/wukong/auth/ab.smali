.class public final Lcom/alibaba/wukong/auth/ab;
.super Ljava/lang/Object;
.source "SyncPushModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public as:Lcom/alibaba/wukong/auth/ac;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public at:Lcom/alibaba/wukong/auth/z;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public au:Lcom/alibaba/wukong/auth/y;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 35
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 24
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lcom/alibaba/wukong/auth/ac;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/wukong/auth/ab;->as:Lcom/alibaba/wukong/auth/ac;

    goto :goto_0

    .line 27
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Lcom/alibaba/wukong/auth/z;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/wukong/auth/ab;->at:Lcom/alibaba/wukong/auth/z;

    goto :goto_0

    .line 30
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Lcom/alibaba/wukong/auth/y;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcom/alibaba/wukong/auth/ab;->au:Lcom/alibaba/wukong/auth/y;

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
