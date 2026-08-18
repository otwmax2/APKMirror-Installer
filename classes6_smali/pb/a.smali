.class public final Lpb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Ls9/f1;
.end annotation


# static fields
.field public static final a:Lpb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpb/a;

    .line 3
    invoke-direct {v0}, Lpb/a;-><init>()V

    .line 6
    sput-object v0, Lpb/a;->a:Lpb/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lpb/a;->b:Z

    .line 3
    return v0
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lpb/a;->b:Z

    .line 3
    return-void
.end method
