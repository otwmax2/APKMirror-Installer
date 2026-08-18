.class public interface abstract Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c$c;
    }
.end annotation

.annotation build Ly/b;
.end annotation


# static fields
.field public static final a:Lz/c$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lz/c;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Lz/c;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lz/c$c;->a:Lz/c$c;

    .line 3
    sput-object v0, Lz/c;->a:Lz/c$c;

    .line 5
    new-instance v0, Lz/c$b;

    .line 7
    invoke-direct {v0}, Lz/c$b;-><init>()V

    .line 10
    sput-object v0, Lz/c;->b:Lz/c;

    .line 12
    new-instance v0, Lz/c$a;

    .line 14
    invoke-direct {v0}, Lz/c$a;-><init>()V

    .line 17
    sput-object v0, Lz/c;->c:Lz/c;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method
