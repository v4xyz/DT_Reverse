.class public final Ldiq;
.super Ljava/lang/Object;
.source "FunctionLogoHelper.java"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 48
    sput-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    sget v2, Ldei$e;->function_icon_chat:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Ldei$e;->function_icon_security_chat:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Ldei$e;->function_icon_join_group_apply:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Ldei$e;->function_icon_file_helper:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Ldei$e;->function_icon_secretary:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Ldei$e;->function_icon_manage_assistant:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget v2, Ldei$e;->function_icon_security_helper:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget v2, Ldei$e;->function_icon_team_apply:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Ldei$e;->function_icon_addfriend:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget v2, Ldei$e;->function_icon_friend_request:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    sget v2, Ldei$e;->function_icon_qrcode:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    sget v2, Ldei$e;->function_icon_call:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    sget v2, Ldei$e;->function_icon_ding:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    sget v2, Ldei$e;->function_icon_cmail:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    sget v2, Ldei$e;->function_icon_cspace:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    sget v1, Ldei$e;->function_icon_sport:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    sget v2, Ldei$e;->function_icon_ding_helper:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    sget v2, Ldei$e;->function_icon_red_package:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    sget v2, Ldei$e;->function_icon_promotion_helper:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    sget v2, Ldei$e;->function_icon_service_center:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    sget v2, Ldei$e;->function_icon_favorite:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    sget v2, Ldei$e;->function_icon_create_org:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    sget v2, Ldei$e;->function_icon_cspace_knowledge:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    sget v2, Ldei$e;->function_icon_org_square:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    sget v2, Ldei$e;->function_icon_projection:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    sget v2, Ldei$e;->function_icon_attend_scheduling:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    sget v2, Ldei$e;->function_icon_attend:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    sget v2, Ldei$e;->function_icon_attend_statistics:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    sget v2, Ldei$e;->function_icon_attend_export_report:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2
    .param p0, "id"    # I

    .prologue
    .line 81
    sget-object v0, Ldiq;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
