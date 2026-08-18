.class public final Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$b;,
        Loc/c$a;
    }
.end annotation


# static fields
.field public static final c:Loc/c$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Llc/d0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Loc/c;->c:Loc/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/d0;Llc/f0;)V
    .registers 3
    .param p1  # Llc/d0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loc/c;->a:Llc/d0;

    .line 6
    iput-object p2, p0, Loc/c;->b:Llc/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c;->b:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final b()Llc/d0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c;->a:Llc/d0;

    .line 3
    return-object v0
.end method
