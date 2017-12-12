.class public final Lcrg;
.super Ljava/lang/Object;
.source "EmotionResultModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Lcrv;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Lcsg;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
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
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 29
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 21
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lcrv;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcrg;->a:Lcrv;

    goto :goto_0

    .line 24
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Lcsg;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lcrg;->b:Lcsg;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
