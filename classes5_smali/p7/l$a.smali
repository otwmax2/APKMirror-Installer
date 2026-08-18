.class public Lp7/l$a;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/l;->a(Lm7/g;Lt7/a;)Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/l;


# direct methods
.method public constructor <init>(Lp7/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp7/l$a;->a:Lp7/l;

    .line 3
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->c1()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    .line 3
    return-object v0
.end method
