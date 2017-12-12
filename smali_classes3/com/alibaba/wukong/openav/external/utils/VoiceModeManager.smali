.class public final Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager;
.super Ljava/lang/Object;
.source "VoiceModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager$VoiceMode;
    }
.end annotation


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/view/animation/Animation;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager;->c:Z

    .line 99
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101
    sput-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 105
    sput-object v0, Lcom/alibaba/wukong/openav/external/utils/VoiceModeManager;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method
