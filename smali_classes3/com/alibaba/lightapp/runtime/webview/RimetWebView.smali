.class public Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
.super Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;
.source "RimetWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$e;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$CommonJavascriptInterfaceProxy;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$IJavascriptInterface;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;,
        Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;
    }
.end annotation


# static fields
.field private static B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private C:Landroid/view/GestureDetector;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/alibaba/doraemon/statistics/Statistics;

.field private I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

.field private J:Levl$c;

.field f:Z

.field public g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

.field private i:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;

.field private j:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;

.field private k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

.field private l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

.field private v:Leuu$c;

.field private w:Leuu$d;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    const-class v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    sput-object v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->B:Ljava/util/List;

    const-string/jumbo v1, "https://oapi.fosun.com/api/oauth2/authorize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;-><init>(Landroid/content/Context;)V

    .line 136
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    .line 144
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    .line 175
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 177
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->z:J

    .line 203
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 204
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    .line 207
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    .line 213
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    .line 215
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    .line 224
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Landroid/content/Context;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    .line 144
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    .line 175
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 177
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->z:J

    .line 203
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 204
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    .line 207
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    .line 213
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    .line 215
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    .line 229
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Landroid/content/Context;)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    .line 144
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    .line 175
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 177
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->z:J

    .line 203
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 204
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    .line 207
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    .line 213
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    .line 215
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    .line 234
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Landroid/content/Context;)V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 136
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 137
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    .line 144
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->r:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    .line 166
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    .line 175
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 177
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->z:J

    .line 203
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 204
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    .line 207
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    .line 213
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    .line 215
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    .line 240
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Landroid/content/Context;)V

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # J

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x10

    const/16 v11, 0xb

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 245
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;

    invoke-direct {v6, p0, v10}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;

    .line 246
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->i:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$InnerAgentWebViewClient;

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Leqk;)V

    .line 247
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;

    invoke-direct {v6, p0, v10}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;B)V

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->j:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;

    .line 248
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->j:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$d;

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Leqj;)V

    .line 250
    invoke-static {v7}, Lbtf;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 251
    const/4 v6, 0x0

    invoke-virtual {p0, v9, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    :cond_0
    invoke-virtual {p0, v10}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 255
    invoke-virtual {p0, v10}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setVerticalScrollBarEnabled(Z)V

    .line 257
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_1

    .line 258
    const-string/jumbo v6, "searchBoxJavaBridge_"

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 261
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_2

    .line 262
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setBackgroundColor(I)V

    .line 265
    :cond_2
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$8;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$8;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setVerifier(Lcom/alibaba/lightapp/runtime/SecureWebView$a;)V

    .line 278
    invoke-static {}, Levl;->a()Levl;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    invoke-virtual {v6, v7}, Levl;->a(Levl$c;)V

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v5

    .line 281
    .local v5, "settings":Lcom/uc/webview/export/WebSettings;
    if-eqz v5, :cond_7

    .line 282
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 283
    invoke-virtual {v5, v10}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 284
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 285
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 286
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 287
    const-wide/32 v6, 0x800000

    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/WebSettings;->setAppCacheMaxSize(J)V

    .line 288
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    const-string/jumbo v7, "pref_key_settings_developer_options_smartapp_cache"

    invoke-static {v6, v7}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    .line 289
    iget-boolean v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    if-eqz v6, :cond_a

    .line 290
    invoke-virtual {v5, v8}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 294
    :goto_0
    const-string/jumbo v6, "cache"

    invoke-virtual {p1, v6, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "appCacheDir":Ljava/lang/String;
    invoke-virtual {v5, v0}, Lcom/uc/webview/export/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 298
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 299
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 300
    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 302
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 303
    sget-object v6, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebSettings;->setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V

    .line 305
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 306
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 308
    sget-object v6, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebSettings;->setTextSize(Lcom/uc/webview/export/WebSettings$TextSize;)V

    .line 310
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_3

    .line 311
    invoke-virtual {v5, v10}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 315
    :cond_3
    invoke-virtual {v5, v10}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 317
    sget-object v6, Lcom/uc/webview/export/WebSettings$PluginState;->ON:Lcom/uc/webview/export/WebSettings$PluginState;

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebSettings;->setPluginState(Lcom/uc/webview/export/WebSettings$PluginState;)V

    .line 319
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_4

    .line 320
    invoke-virtual {v5, v9}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 326
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    .line 327
    invoke-static {}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getCoreType()I

    move-result v6

    if-ne v6, v8, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getCoreView()Landroid/view/View;

    move-result-object v2

    .line 329
    .local v2, "coreView":Landroid/view/View;
    if-eqz v2, :cond_5

    instance-of v6, v2, Landroid/webkit/WebView;

    if-eqz v6, :cond_5

    .line 330
    check-cast v2, Landroid/webkit/WebView;

    .end local v2    # "coreView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 331
    .local v1, "coreSettings":Landroid/webkit/WebSettings;
    if-eqz v1, :cond_5

    .line 332
    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 337
    .end local v1    # "coreSettings":Landroid/webkit/WebSettings;
    :cond_5
    const-string/jumbo v6, "%1$s %2$s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/uc/webview/export/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 338
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 337
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 340
    const/4 v4, 0x0

    .line 343
    .local v4, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v6, Lcom/uc/webview/export/WebSettings;

    const-string/jumbo v7, "setHardwareAccelSkiaEnabled"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 348
    :goto_1
    if-eqz v4, :cond_6

    .line 351
    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2452
    :cond_6
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_7

    .line 2454
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2456
    :try_start_2
    const-string/jumbo v7, "accessibility"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 2457
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    if-nez v7, :cond_b

    .line 363
    .end local v0    # "appCacheDir":Ljava/lang/String;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_7
    :goto_3
    const-string/jumbo v6, "STATISTICS"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/statistics/Statistics;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->H:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 364
    invoke-static {}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$e;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setExecutorService(Ljava/util/concurrent/Executor;)V

    .line 365
    invoke-static {}, Levl;->a()Levl;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setPermissionService(Leqd;)V

    .line 368
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$9;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$9;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    const-string/jumbo v7, "statistics"

    invoke-virtual {p0, v6, v7}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;Ljava/lang/String;)V

    .line 405
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$10;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$10;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->v:Leuu$c;

    .line 415
    new-instance v6, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$11;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$11;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->w:Leuu$d;

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 436
    new-instance v6, Lewg$a;

    invoke-direct {v6}, Lewg$a;-><init>()V

    .line 3294
    iget-object v7, v6, Lewg$a;->a:Lewf$a;

    iput-object p0, v7, Lewf$a;->a:Lcom/uc/webview/export/WebView;

    .line 3304
    new-instance v3, Lewg;

    invoke-direct {v3}, Lewg;-><init>()V

    .line 3305
    iget-object v6, v6, Lewg$a;->a:Lewf$a;

    invoke-static {v3}, Lewg;->a(Lewg;)Lewf;

    move-result-object v7

    .line 4048
    if-eqz v7, :cond_8

    .line 4051
    iget-object v8, v6, Lewf$a;->a:Lcom/uc/webview/export/WebView;

    if-eqz v8, :cond_8

    .line 4052
    iget-object v6, v6, Lewf$a;->a:Lcom/uc/webview/export/WebView;

    .line 5018
    iput-object v6, v7, Lewf;->a:Lcom/uc/webview/export/WebView;

    .line 439
    .local v3, "dingExtentionClient":Lewg;
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 442
    .end local v3    # "dingExtentionClient":Lewg;
    :cond_9
    return-void

    .line 292
    :cond_a
    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    .line 2460
    .restart local v0    # "appCacheDir":Ljava/lang/String;
    .restart local v4    # "method":Ljava/lang/reflect/Method;
    :cond_b
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 2461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "setState"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2462
    if-eqz v7, :cond_7

    .line 2463
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2464
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v6

    goto/16 :goto_3

    :catch_1
    move-exception v6

    goto/16 :goto_2

    .line 356
    :catch_2
    move-exception v6

    goto/16 :goto_2

    :catch_3
    move-exception v6

    goto/16 :goto_1
.end method

.method private a(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V
    .locals 2
    .param p1, "urlStatus"    # Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2166
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$7;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2227
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Landroid/webkit/ValueCallback;

    .prologue
    .line 122
    .line 20832
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20833
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$6;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;->a(Landroid/webkit/ValueCallback;)V

    .line 20843
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;->d()V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 17496
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v0

    .line 17497
    iget-object v0, v0, Lerc$b;->a:Ljava/lang/String;

    .line 17500
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 17501
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17506
    :goto_0
    return-void

    .line 17504
    :catch_0
    move-exception v0

    .line 17505
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 17510
    :cond_0
    new-instance v4, Levt;

    invoke-direct {v4}, Levt;-><init>()V

    .line 17511
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$12;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$12;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    const-class v5, Lbsv;

    .line 17529
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 17511
    invoke-interface {v0, v1, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 18019
    const-class v1, Lcom/alibaba/lightapp/runtime/idl/MicroAppStoreIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/idl/MicroAppStoreIService;

    .line 18020
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Levt$1;

    invoke-direct {v3, v4, v0}, Levt$1;-><init>(Levt;Lbsv;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/idl/MicroAppStoreIService;->isvContactInfoByApp(Ljava/lang/Long;Lbtd;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 19089
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 19091
    if-eqz v0, :cond_0

    .line 19092
    new-instance v1, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 19093
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19095
    sget v2, Leqg$j;->sure:I

    new-instance v3, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$4;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$4;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19104
    sget v2, Leqg$j;->login_cancel:I

    new-instance v3, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$5;

    invoke-direct {v3, p0, p2, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$5;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19115
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 912
    .local p2, "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    if-nez v7, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 913
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, "loadUrl:"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logLow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->setRuntimeLoadUrlTime(Ljava/lang/String;J)V

    .line 917
    invoke-static {p1}, Lewv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 918
    const-string/jumbo v7, "http://"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "https://"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "file://"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 919
    :cond_0
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 920
    invoke-static {}, Levl;->a()Levl;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Levl;->a(Ljava/lang/String;)V

    .line 922
    :cond_1
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 923
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    .line 924
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->createH5StatTransaction(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    .line 926
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 930
    :cond_2
    if-nez p2, :cond_3

    .line 931
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15017
    .restart local p2    # "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 15019
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15022
    const-string/jumbo v7, "Accept-Language"

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15023
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 15024
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 15025
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 15027
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v10, "pref_locale"

    const-string/jumbo v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15028
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 15029
    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 15030
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    .line 15031
    const/4 v7, 0x0

    aget-object v8, v9, v7

    .line 15032
    const/4 v7, 0x1

    aget-object v7, v9, v7

    .line 15037
    :cond_4
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    .line 15038
    invoke-virtual {v9, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 15039
    const/16 v8, 0x2d

    invoke-virtual {v9, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 15040
    invoke-virtual {v9, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 15041
    const-string/jumbo v7, "Accept-Language"

    invoke-virtual {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15046
    :cond_5
    const-string/jumbo v7, "Referer"

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_6
    :goto_0
    invoke-static {p1}, Lewv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    .local v3, "ipUrl":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    const-string/jumbo v9, "loadUrl:"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, ";ipurl="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v7, v8, p1, v9, v10}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 940
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 941
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_8

    .line 16000
    if-eqz v6, :cond_7

    .line 16001
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 16003
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, ".dingtalk.com"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16005
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 16007
    if-eqz v7, :cond_7

    .line 16008
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/wukong/auth/WKAuthProxy;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/alibaba/wukong/auth/WKAuthProxy;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :cond_7
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    invoke-interface {v7, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string/jumbo v7, "Host"

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 946
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 947
    .local v2, "host":Ljava/lang/String;
    if-eqz v6, :cond_8

    if-eqz p2, :cond_8

    .line 948
    invoke-virtual {v6}, Landroid/net/Uri;->getPort()I

    move-result v5

    .line 949
    .local v5, "port":I
    if-gez v5, :cond_c

    .line 950
    const-string/jumbo v7, "Host"

    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .end local v2    # "host":Ljava/lang/String;
    .end local v5    # "port":I
    :cond_8
    :goto_1
    move-object p1, v3

    .line 969
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 16141
    iget-boolean v7, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 969
    if-nez v7, :cond_a

    .line 970
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->enterLoadUrl(Landroid/app/Activity;Ljava/lang/String;)V

    .line 972
    :cond_a
    move-object v1, p1

    .line 973
    .local v1, "finalUrl":Ljava/lang/String;
    move-object v0, p2

    .line 974
    .local v0, "finalAdditionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v7, "dd_addcookie=true"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 17052
    sget-object v7, Lewd$a;->a:Lewc;

    .line 975
    new-instance v8, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$2;

    invoke-direct {v8, p0, v1, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$2;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v1, v8}, Lewc;->a(Ljava/lang/String;Lewc$a;)V

    .line 996
    .end local v0    # "finalAdditionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "finalUrl":Ljava/lang/String;
    .end local v3    # "ipUrl":Ljava/lang/String;
    :cond_b
    :goto_2
    return-void

    .line 15053
    :catch_0
    move-exception v7

    .line 15054
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 952
    .restart local v2    # "host":Ljava/lang/String;
    .restart local v3    # "ipUrl":Ljava/lang/String;
    .restart local v5    # "port":I
    .restart local v6    # "uri":Landroid/net/Uri;
    :cond_c
    const-string/jumbo v7, "Host"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 961
    .end local v2    # "host":Ljava/lang/String;
    .end local v3    # "ipUrl":Ljava/lang/String;
    .end local v5    # "port":I
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_d
    invoke-static {}, Lewu;->a()Lewu;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v7, v8, p1}, Lewu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 962
    .local v4, "isHandleSuccess":Z
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v7

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    const-string/jumbo v9, "loadUrlImpl:"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, ";result="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, p1, v9, v10}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logMiddle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    .line 964
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 992
    .end local v4    # "isHandleSuccess":Z
    .restart local v0    # "finalAdditionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "finalUrl":Ljava/lang/String;
    .restart local v3    # "ipUrl":Ljava/lang/String;
    :cond_e
    invoke-super {p0, v1, v0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 18149
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;

    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;-><init>(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager;)V

    .line 18150
    iput-object p1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->tel:Ljava/lang/String;

    .line 18151
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Leqg$j;->dt_lightapp_webview_exception_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->title:Ljava/lang/String;

    .line 18152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 18154
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leqg$j;->dt_lightapp_webview_exception_no_tel_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->content:Ljava/lang/String;

    .line 18161
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;)V

    .line 122
    return-void

    .line 18156
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 18157
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leqg$j;->dt_lightapp_webview_exception_tel_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18158
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18159
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/monitor/warn/UrlStatusManager$UrlStatus;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/Map;

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 18908
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 20069
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20071
    if-eqz v0, :cond_0

    .line 20072
    new-instance v1, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 20073
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 20075
    sget v2, Leqg$j;->sure:I

    new-instance v3, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$3;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$3;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 20084
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 1960
    const/4 v0, 0x0

    .line 1961
    .local v0, "content":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "http"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    const-string/jumbo v3, "(?<=//|)((\\w)+\\.)+\\w+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1963
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1964
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1965
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 1968
    .end local v1    # "m":Ljava/util/regex/Matcher;
    .end local v2    # "p":Ljava/util/regex/Pattern;
    :cond_0
    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 20972
    const-string/jumbo v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 122
    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 794
    .local v0, "access":Z
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12707
    .local v1, "domain":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 12708
    const-string/jumbo v3, "dingtalk"

    invoke-virtual {p0, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12709
    const-string/jumbo v3, "dingtalk"

    .line 13449
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12710
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 797
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 798
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "url"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    sget-object v4, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h:Ljava/lang/String;

    const-string/jumbo v5, "webview"

    invoke-interface {v3, v4, v5, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    const-string/jumbo v3, "javascript:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 803
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 804
    :cond_1
    const/4 v0, 0x1

    .line 805
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h()V

    .line 818
    :goto_0
    return v0

    .line 806
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 807
    const/4 v0, 0x1

    goto :goto_0

    .line 808
    :cond_3
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 809
    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :cond_4
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 811
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 13972
    :cond_6
    const-string/jumbo v3, "file:///"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 812
    if-eqz v3, :cond_7

    .line 813
    const/4 v0, 0x1

    goto :goto_0

    .line 815
    :cond_7
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->q:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 674
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    .line 676
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$13;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$13;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V

    const-string/jumbo v1, "dingtalk"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->l:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$NajsCommunicator;

    const-string/jumbo v1, "dingtalk"

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 846
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$15;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$15;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    .line 904
    .local v0, "callback":Lbtd;, "Lbtd<Lego;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b(Ljava/lang/String;Lfos;)V

    .line 905
    return-void
.end method

.method static synthetic i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->I:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$a;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 122
    .line 22485
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22486
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22489
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22492
    :goto_0
    return-void

    .line 22491
    :catch_0
    move-exception v0

    sget v0, Leqg$j;->system_call_fail_tip:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->h()V

    return-void
.end method

.method static synthetic m(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->t:J

    return-wide v0
.end method

.method static synthetic n(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    .line 22013
    invoke-static {}, Levg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 22015
    invoke-static {p0}, Levh;->a(Lcom/uc/webview/export/WebView;)V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->y:Z

    return v0
.end method

.method static synthetic r(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;)Lcom/alibaba/doraemon/statistics/Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->H:Lcom/alibaba/doraemon/statistics/Statistics;

    return-object v0
.end method

.method private setUserAgentString(Ljava/lang/String;)V
    .locals 1
    .param p1, "ua"    # Ljava/lang/String;

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 787
    :cond_0
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->F:Ljava/lang/String;

    .line 788
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "originUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1061
    move-object v0, p1

    .line 1062
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "result":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 1065
    .restart local v0    # "result":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->C:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 634
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 662
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->J:Levl$c;

    invoke-virtual {v0, v1}, Levl;->b(Levl$c;)V

    .line 663
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->exitWebView()V

    .line 664
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/monitor/LongRenderDetector;->exitWebView()V

    .line 665
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->d()V

    .line 666
    return-void
.end method

.method public destroy()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 562
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    if-eqz v3, :cond_0

    .line 563
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->u:Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics$H5StatTransaction;->end()V

    .line 565
    :cond_0
    invoke-static {}, Levl;->a()Levl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Levl;->a(Ljava/lang/String;)V

    .line 567
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->m:Z

    .line 568
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 569
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 570
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->s:Ljava/util/Map;

    .line 5039
    :cond_1
    :try_start_0
    sget-object v3, Leuu$a;->a:Leuu;

    .line 573
    invoke-virtual {v3}, Leuu;->a()V

    .line 574
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setVisibility(I)V

    .line 575
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->stopLoading()V

    .line 577
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 578
    .local v0, "settings":Lcom/uc/webview/export/WebSettings;
    if-eqz v0, :cond_2

    .line 579
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 580
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 581
    sget-object v3, Lcom/uc/webview/export/WebSettings$RenderPriority;->LOW:Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebSettings;->setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V

    .line 583
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 584
    .local v2, "view":Landroid/view/ViewGroup;
    if-eqz v2, :cond_3

    .line 585
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 587
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->removeAllViews()V

    .line 5122
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    .end local v0    # "settings":Lcom/uc/webview/export/WebSettings;
    .end local v2    # "view":Landroid/view/ViewGroup;
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v1

    .line 602
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1929
    sget-boolean v3, Lbpr;->a:Z

    if-eqz v3, :cond_1

    .line 1930
    const-string/jumbo v3, "RimetWebView"

    const-string/jumbo v4, "------------------ DEBUG ------------------"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    const/4 v1, 0x1

    .line 1956
    :cond_0
    :goto_0
    return v1

    .line 1934
    :cond_1
    const/4 v1, 0x0

    .line 1936
    .local v1, "result":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1938
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1939
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    .local v0, "domain":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1943
    sget-object v3, Lewq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1945
    .local v2, "whiteLink":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1946
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1947
    const/4 v1, 0x1

    .line 1948
    goto :goto_0

    .line 1952
    .end local v2    # "whiteLink":Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_0

    const-string/jumbo v3, "file:///android_asset/privacy_policy/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1953
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12127
    const-string/jumbo v1, "dingtalk.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12128
    const-string/jumbo v1, "dingtalk.com"

    const-string/jumbo v2, "http://www.dingtalk.com"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 742
    .local v0, "urlString":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$14;-><init>(Lcom/alibaba/lightapp/runtime/webview/RimetWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 751
    .end local v0    # "urlString":Ljava/lang/String;
    :cond_0
    return-void

    .line 12129
    :cond_1
    const-string/jumbo v1, "http://dingtalk.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12130
    const-string/jumbo v1, "http://dingtalk.com"

    const-string/jumbo v2, "http://www.dingtalk.com"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12131
    :cond_2
    const-string/jumbo v1, "www.dingtalk.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12132
    const-string/jumbo v1, "www.dingtalk.com"

    const-string/jumbo v2, "http://www.dingtalk.com"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12133
    :cond_3
    const-string/jumbo v1, "https://dingtalk.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12134
    const-string/jumbo v1, "https://dingtalk.com"

    const-string/jumbo v2, "https://www.dingtalk.com"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    .local p2, "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 758
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 550
    :try_start_0
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->invalidate()V

    .line 608
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->onMeasure(II)V

    .line 609
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 9039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 654
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->w:Leuu$d;

    .line 9160
    iget-object v2, v0, Leuu;->c:Leuu$d;

    if-ne v2, v1, :cond_0

    .line 9161
    iput-object v3, v0, Leuu;->c:Leuu$d;

    .line 10039
    :cond_0
    sget-object v0, Leuu$a;->a:Leuu;

    .line 10180
    iput-object v3, v0, Leuu;->a:Leuu$c;

    .line 11039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 11129
    const/4 v1, 0x1

    iput-boolean v1, v0, Leuu;->d:Z

    .line 657
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->b()V

    .line 658
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 639
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->c()V

    .line 6039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 6136
    const/4 v1, 0x0

    iput-boolean v1, v0, Leuu;->d:Z

    .line 7039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 643
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->w:Leuu$d;

    .line 7155
    iput-object v1, v0, Leuu;->c:Leuu$d;

    .line 8039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 644
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->v:Leuu$c;

    .line 8174
    iput-object v1, v0, Leuu;->a:Leuu$c;

    .line 645
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 614
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->onScrollChanged(IIII)V

    .line 618
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->x:Z

    .line 621
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 624
    :goto_0
    return v1

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 624
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "bHasWindowFocus"    # Z

    .prologue
    .line 540
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public reload()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 762
    iput-boolean v4, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->G:Z

    .line 763
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->D:Ljava/lang/String;

    .line 764
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "reload"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logLow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12141
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 765
    if-nez v1, :cond_0

    .line 766
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/lightapp/runtime/monitor/BlankPageDetector;->enterReload(Landroid/app/Activity;Ljava/lang/String;)V

    .line 768
    :cond_0
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/permission/JsapiPermissionWebView;->reload()V

    .line 769
    return-void
.end method

.method public setCustomized(Z)V
    .locals 0
    .param p1, "customized"    # Z

    .prologue
    .line 2145
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->f:Z

    .line 2146
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;

    .prologue
    .line 2230
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->C:Landroid/view/GestureDetector;

    .line 2231
    return-void
.end method

.method public setIVideoInterface(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;)V
    .locals 0
    .param p1, "iVideoInterface"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    .prologue
    .line 2012
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;

    .line 2013
    return-void
.end method

.method public setRimetWebViewCallback(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;)V
    .locals 0
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    .prologue
    .line 773
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    .line 774
    return-void
.end method
