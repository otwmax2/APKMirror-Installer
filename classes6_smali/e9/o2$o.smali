.class public Le9/o2$o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o2;->u0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/o2$o;->b:Le9/o2;

    .line 3
    iput-object p2, p0, Le9/o2$o;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Le9/o2$d0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Le9/o2$d0;->a:Le9/s;

    .line 3
    iget-object v1, p0, Le9/o2$o;->b:Le9/o2;

    .line 5
    invoke-static {v1}, Le9/o2;->C(Le9/o2;)Lc9/f1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Le9/o2$o;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Lc9/f1;->u(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Le9/l3;->l(Ljava/io/InputStream;)V

    .line 18
    iget-object p1, p1, Le9/o2$d0;->a:Le9/s;

    .line 20
    invoke-interface {p1}, Le9/l3;->flush()V

    .line 23
    return-void
.end method
