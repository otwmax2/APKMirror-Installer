.class public Lm3/n3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/t<",
        "Lm3/n3;",
        "Lm3/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm3/n3$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm3/n3$b;

    .line 3
    invoke-direct {v0}, Lm3/n3$b;-><init>()V

    .line 6
    sput-object v0, Lm3/n3$b;->p:Lm3/n3$b;

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
.method public a(Lm3/n3;)Lm3/c0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lm3/n3;->p:Lm3/c0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/n3;

    .line 3
    invoke-virtual {p0, p1}, Lm3/n3$b;->a(Lm3/n3;)Lm3/c0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
