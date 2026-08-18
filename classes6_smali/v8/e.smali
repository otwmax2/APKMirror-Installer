.class public final Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/e$b;,
        Lv8/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv8/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lc8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv8/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lv8/e;->Companion:Lv8/e$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lv8/e;->DESTROY_DELAY_MS:J

    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/e;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv8/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lv8/e;->DESTROY_DELAY_MS:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .registers 6
    .param p1  # Landroid/webkit/WebView;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lv8/e;->started:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v0, p0, Lv8/e;->adSession:Lc8/b;

    .line 12
    if-nez v0, :cond_37

    .line 14
    sget-object v0, Lc8/f;->q:Lc8/f;

    .line 16
    sget-object v1, Lc8/j;->q:Lc8/j;

    .line 18
    sget-object v2, Lc8/m;->r:Lc8/m;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lc8/c;->a(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)Lc8/c;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Vungle"

    .line 27
    const-string v2, "7.6.3"

    .line 29
    invoke-static {v1, v2}, Lc8/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc8/n;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, v2}, Lc8/d;->a(Lc8/n;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lc8/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lc8/b;->b(Lc8/c;Lc8/d;)Lc8/b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lv8/e;->adSession:Lc8/b;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0, p1}, Lc8/b;->e(Landroid/view/View;)V

    .line 49
    :cond_30
    iget-object p1, p0, Lv8/e;->adSession:Lc8/b;

    .line 51
    if-eqz p1, :cond_37

    .line 53
    invoke-virtual {p1}, Lc8/b;->i()V

    .line 56
    :cond_37
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv8/e;->enabled:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {}, Lb8/a;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv8/e;->started:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final stop()J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv8/e;->started:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lv8/e;->adSession:Lc8/b;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lc8/b;->d()V

    .line 14
    :cond_d
    sget-wide v0, Lv8/e;->DESTROY_DELAY_MS:J

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    :goto_12
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lv8/e;->started:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lv8/e;->adSession:Lc8/b;

    .line 25
    return-wide v0
.end method
