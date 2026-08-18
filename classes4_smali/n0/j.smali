.class public interface abstract Ln0/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/j$a;
    }
.end annotation


# static fields
.field public static final e:Ln0/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ln0/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln0/j$a;->a:Ln0/j$a;

    .line 3
    sput-object v0, Ln0/j;->e:Ln0/j$a;

    .line 5
    sget-object v0, Ln0/h;->d:Ln0/h;

    .line 7
    invoke-static {v0}, Ln0/k;->a(Ln0/h;)Ln0/j;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln0/j;->f:Ln0/j;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lda/f;)Ljava/lang/Object;
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ln0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method
