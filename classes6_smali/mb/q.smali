.class public final Lmb/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1d

.field public static final e:I = 0x1fffffff

.field public static final f:I = 0x1fffffff

.field public static final g:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lmb/q;->g:Ltb/w0;

    .line 10
    return-void
.end method

.method public static final a(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x1d

    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final b(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x1d

    .line 3
    return p0
.end method

.method public static final c(I)I
    .registers 2

    .line 1
    const v0, 0x1fffffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
