.class public final Lcoj;
.super Ljava/lang/Object;
.source "ChatMenuHandlerFactory.java"


# static fields
.field private static a:Lcoj;


# instance fields
.field private final b:Lcpc;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    iput-object v0, p0, Lcoj;->b:Lcpc;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcoj;->c:Landroid/util/SparseArray;

    .line 58
    return-void
.end method

.method public static a()Lcoj;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcoj;->a:Lcoj;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcoj;

    invoke-direct {v0}, Lcoj;-><init>()V

    sput-object v0, Lcoj;->a:Lcoj;

    .line 65
    :cond_0
    sget-object v0, Lcoj;->a:Lcoj;

    return-object v0
.end method


# virtual methods
.method public final a(Lbts;)Lcoi;
    .locals 3
    .param p1, "menu"    # Lbts;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    iget-object v1, p0, Lcoj;->c:Landroid/util/SparseArray;

    iget v2, p1, Lbts;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    .line 73
    .local v0, "handler":Lcoi;
    if-nez v0, :cond_0

    .line 74
    iget v1, p1, Lbts;->a:I

    packed-switch v1, :pswitch_data_0

    .line 127
    iget-object v1, p0, Lcoj;->b:Lcpc;

    .line 131
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    new-instance v0, Lcom;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcom;-><init>()V

    .line 129
    .restart local v0    # "handler":Lcoi;
    :goto_1
    iget-object v1, p0, Lcoj;->c:Landroid/util/SparseArray;

    iget v2, p1, Lbts;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 131
    goto :goto_0

    .line 79
    :pswitch_1
    new-instance v0, Lcop;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcop;-><init>()V

    .line 80
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 82
    :pswitch_2
    new-instance v0, Lcoo;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcoo;-><init>()V

    .line 83
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 85
    :pswitch_3
    new-instance v0, Lcon;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcon;-><init>()V

    .line 86
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 88
    :pswitch_4
    new-instance v0, Lcox;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcox;-><init>()V

    .line 89
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 91
    :pswitch_5
    new-instance v0, Lcos;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcos;-><init>()V

    .line 92
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 94
    :pswitch_6
    new-instance v0, Lcpa;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcpa;-><init>()V

    .line 95
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 97
    :pswitch_7
    new-instance v0, Lcov;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcov;-><init>()V

    .line 98
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 100
    :pswitch_8
    new-instance v0, Lcor;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcor;-><init>()V

    .line 101
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 103
    :pswitch_9
    new-instance v0, Lcoq;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcoq;-><init>()V

    .line 104
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 106
    :pswitch_a
    new-instance v0, Lcou;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcou;-><init>()V

    .line 107
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 109
    :pswitch_b
    new-instance v0, Lcpb;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcpb;-><init>()V

    .line 110
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 112
    :pswitch_c
    new-instance v0, Lcpd;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcpd;-><init>()V

    .line 113
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 115
    :pswitch_d
    new-instance v0, Lcot;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcot;-><init>()V

    .line 116
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 118
    :pswitch_e
    new-instance v0, Lcoz;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcoz;-><init>()V

    .line 119
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 121
    :pswitch_f
    new-instance v0, Lcoy;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcoy;-><init>()V

    .line 122
    .restart local v0    # "handler":Lcoi;
    goto :goto_1

    .line 124
    :pswitch_10
    new-instance v0, Lcow;

    .end local v0    # "handler":Lcoi;
    invoke-direct {v0}, Lcow;-><init>()V

    .line 125
    .restart local v0    # "handler":Lcoi;
    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
