.class public final Lj3/i$d;
.super Lj3/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/i<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final r:Lj3/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i$d<",
            "*>;"
        }
    .end annotation
.end field

.field public static final s:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj3/i$d;

    .line 3
    invoke-direct {v0}, Lj3/i$d;-><init>()V

    .line 6
    sput-object v0, Lj3/i$d;->r:Lj3/i$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj3/i;-><init>()V

    .line 4
    return-void
.end method

.method private o()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lj3/i$d;->r:Lj3/i$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public g(Lj3/i;)Lj3/i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i<",
            "TT;TS;>;)",
            "Lj3/i<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "otherConverter"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj3/i;

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic l()Lj3/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj3/i$d;->p()Lj3/i$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lj3/i$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Converter.identity()"

    .line 3
    return-object v0
.end method
