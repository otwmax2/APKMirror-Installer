.class public final Lob/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "NO_ELEMENT"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lob/f;->a:Ltb/w0;

    .line 10
    return-void
.end method

.method public static final a(I)Lob/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lob/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c3;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_29

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_23

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p0, v0, :cond_13

    .line 14
    new-instance v0, Lob/e;

    .line 16
    invoke-direct {v0, p0}, Lob/e;-><init>(I)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Lob/c0;

    .line 38
    invoke-direct {p0}, Lob/c0;-><init>()V

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lob/e;

    .line 44
    sget-object v0, Lob/p;->i:Lob/p$b;

    .line 46
    invoke-virtual {v0}, Lob/p$b;->a()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lob/e;-><init>(I)V

    .line 53
    return-object p0
.end method

.method public static final synthetic b()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lob/f;->a:Ltb/w0;

    .line 3
    return-object v0
.end method
