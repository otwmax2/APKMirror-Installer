.class public final Lad/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 3
    const-string v1, "000000ffff"

    .line 5
    invoke-virtual {v0, v1}, Lbd/o$a;->i(Ljava/lang/String;)Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lad/b;->a:Lbd/o;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lad/b;->a:Lbd/o;

    .line 3
    return-object v0
.end method
