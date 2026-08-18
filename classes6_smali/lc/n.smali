.class public interface abstract Llc/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/n$a;
    }
.end annotation


# static fields
.field public static final a:Llc/n$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Llc/n;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llc/n$a;->a:Llc/n$a;

    .line 3
    sput-object v0, Llc/n;->a:Llc/n$a;

    .line 5
    new-instance v0, Llc/n$a$a;

    .line 7
    invoke-direct {v0}, Llc/n$a$a;-><init>()V

    .line 10
    sput-object v0, Llc/n;->b:Llc/n;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Llc/v;Ljava/util/List;)V
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Ljava/util/List<",
            "Llc/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Llc/v;)Ljava/util/List;
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            ")",
            "Ljava/util/List<",
            "Llc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method
