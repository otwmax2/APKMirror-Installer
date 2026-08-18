.class public final Ls3/j$d;
.super Ls3/j$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Ls3/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/j$d;

    .line 3
    invoke-direct {v0}, Ls3/j$d;-><init>()V

    .line 6
    sput-object v0, Ls3/j$d;->c:Ls3/j$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Ls3/j$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic u()Ls3/j$d;
    .registers 1

    .line 1
    sget-object v0, Ls3/j$d;->c:Ls3/j$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CharSource.empty()"

    .line 3
    return-object v0
.end method
