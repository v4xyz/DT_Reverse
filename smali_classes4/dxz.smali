.class public final Ldxz;
.super Ljava/lang/Object;
.source "OrgDeptExtensionModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Lbni;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Lbni;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ldyb;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldya;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x6
    .end annotation
.end field

.field public g:Ldya;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 61
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 38
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lbni;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->a:Lbni;

    goto :goto_0

    .line 41
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Lbni;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->b:Lbni;

    goto :goto_0

    .line 44
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 47
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ldyb;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->d:Ldyb;

    goto :goto_0

    .line 50
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->e:Ljava/util/List;

    goto :goto_0

    .line 53
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ldya;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->f:Ldya;

    goto :goto_0

    .line 56
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Ldya;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Ldxz;->g:Ldya;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
