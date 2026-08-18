.class public Ld6/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ll5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/d<",
            "Ld6/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ld6/l;->a()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5/d$a;->c(Ljava/util/Comparator;)Ll5/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld6/j;->a:Ll5/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ll5/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/j;->a:Ll5/d;

    .line 3
    return-object v0
.end method

.method public static b()Ll5/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/j;->a:Ll5/d;

    .line 3
    return-object v0
.end method

.method public static c()Ll5/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/j;->a:Ll5/d;

    .line 3
    return-object v0
.end method
