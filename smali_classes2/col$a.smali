.class public final Lcol$a;
.super Ljava/lang/Object;
.source "ChatMenusGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbts;

.field public static final b:Lbts;

.field public static final c:Lbts;

.field public static final d:Lbts;

.field public static final e:Lbts;

.field public static final f:Lbts;

.field public static final g:Lbts;

.field public static final h:Lbts;

.field public static final i:Lbts;

.field public static final j:Lbts;

.field public static final k:Lbts;

.field public static final l:Lbts;

.field public static final m:Lbts;

.field public static final n:Lbts;

.field public static final o:Lbts;

.field public static final p:Lbts;

.field public static final q:Lbts;

.field public static final r:Lbts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 56
    new-instance v0, Lbts;

    const/4 v1, 0x1

    sget v2, Lbyz$h;->chat_menu_copy:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->a:Lbts;

    .line 57
    new-instance v0, Lbts;

    const/4 v1, 0x2

    sget v2, Lbyz$h;->chat_menu_delete:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->b:Lbts;

    .line 58
    new-instance v0, Lbts;

    const/4 v1, 0x3

    sget v2, Lbyz$h;->chat_menu_forward:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->c:Lbts;

    .line 59
    new-instance v0, Lbts;

    const/4 v1, 0x4

    sget v2, Lbyz$h;->chat_menu_resend:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->d:Lbts;

    .line 60
    new-instance v0, Lbts;

    const/16 v1, 0xe

    sget v2, Lbyz$h;->dt_ding_peg:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->e:Lbts;

    .line 61
    new-instance v0, Lbts;

    const/4 v1, 0x5

    sget v2, Lbyz$h;->ding_do_a_ding:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->f:Lbts;

    .line 62
    new-instance v0, Lbts;

    const/4 v1, 0x6

    sget v2, Lbyz$h;->message_more:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->g:Lbts;

    .line 63
    new-instance v0, Lbts;

    const/4 v1, 0x7

    sget v2, Lbyz$h;->space_save:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->h:Lbts;

    .line 64
    new-instance v0, Lbts;

    const/16 v1, 0x8

    sget v2, Lbyz$h;->chat_menu_recall:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->i:Lbts;

    .line 65
    new-instance v0, Lbts;

    const/16 v1, 0x9

    sget v2, Lbyz$h;->chat_menu_favorite:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->j:Lbts;

    .line 66
    new-instance v0, Lbts;

    const/16 v1, 0xa

    sget v2, Lbyz$h;->dt_im_emotion_favorite:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->k:Lbts;

    .line 67
    new-instance v0, Lbts;

    sget v1, Lbyz$h;->chat_menu_translate_show:I

    invoke-direct {v0, v3, v1}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->l:Lbts;

    .line 68
    new-instance v0, Lbts;

    sget v1, Lbyz$h;->chat_menu_translate_hidden:I

    invoke-direct {v0, v3, v1}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->m:Lbts;

    .line 69
    new-instance v0, Lbts;

    const/16 v1, 0xc

    sget v2, Lbyz$h;->message_more_voice_translate_show:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->n:Lbts;

    .line 70
    new-instance v0, Lbts;

    const/16 v1, 0xd

    sget v2, Lbyz$h;->message_more_voice_translate_hide:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->o:Lbts;

    .line 71
    new-instance v0, Lbts;

    const/16 v1, 0xf

    sget v2, Lbyz$h;->dt_cspace_fileshare_title:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->p:Lbts;

    .line 72
    new-instance v0, Lbts;

    const/16 v1, 0x10

    sget v2, Lbyz$h;->dt_message_shield_tip:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->q:Lbts;

    .line 73
    new-instance v0, Lbts;

    const/16 v1, 0x11

    sget v2, Lbyz$h;->dt_im_message_quote:I

    invoke-direct {v0, v1, v2}, Lbts;-><init>(II)V

    sput-object v0, Lcol$a;->r:Lbts;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
