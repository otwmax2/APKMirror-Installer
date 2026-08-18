.class public final Lz6/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz6/a;

    .line 3
    invoke-direct {v0}, Lz6/a;-><init>()V

    .line 6
    sput-object v0, Lz6/a;->b:Ls5/a;

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
.method public a(Ls5/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz6/a$a;->a:Lz6/a$a;

    .line 3
    const-class v1, Lz6/d;

    .line 5
    invoke-interface {p1, v1, v0}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 8
    const-class v1, Lz6/b;

    .line 10
    invoke-interface {p1, v1, v0}, Ls5/b;->b(Ljava/lang/Class;Lq5/d;)Ls5/b;

    .line 13
    return-void
.end method
