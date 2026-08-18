.class public interface abstract Luc/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/k$a;
    }
.end annotation


# static fields
.field public static final a:Luc/k$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Luc/k;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Luc/k$a;->a:Luc/k$a;

    .line 3
    sput-object v0, Luc/k;->a:Luc/k$a;

    .line 5
    new-instance v0, Luc/k$a$a;

    .line 7
    invoke-direct {v0}, Luc/k$a$a;-><init>()V

    .line 10
    sput-object v0, Luc/k;->b:Luc/k;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILbd/n;IZ)Z
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILuc/a;)V
    .param p2  # Luc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract c(ILjava/util/List;)Z
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luc/b;",
            ">;Z)Z"
        }
    .end annotation
.end method
