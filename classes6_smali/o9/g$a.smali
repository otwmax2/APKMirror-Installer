.class public Lo9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq9/f<",
        "Lo9/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lq9/g;
    .registers 3

    .line 1
    check-cast p1, Lo9/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo9/g$a;->b(Lo9/g;Ljava/lang/Object;)Lq9/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lo9/g;Ljava/lang/Object;)Lq9/g;
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p1, Lq9/g;->s:Lq9/g;

    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object p1, Lq9/g;->p:Lq9/g;

    .line 8
    return-object p1
.end method
