.class public Li8/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "width"

    .line 3
    const-string v1, "height"

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "y"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li8/c;->b:[Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    sput v0, Li8/c;->c:F

    .line 27
    return-void
.end method

.method public static a(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    sget v0, Li8/c;->c:F

    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Li8/c$b;
    .registers 3

    .line 1
    sget-object p0, Li8/c;->a:Landroid/view/WindowManager;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    sget-object v0, Li8/c;->a:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 22
    invoke-static {v0}, Li8/c;->a(I)F

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 28
    invoke-static {p0}, Li8/c;->a(I)F

    .line 31
    move-result p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    move p0, v0

    .line 35
    :goto_22
    new-instance v1, Li8/c$b;

    .line 37
    invoke-direct {v1, v0, p0}, Li8/c$b;-><init>(FF)V

    .line 40
    return-object v1
.end method

.method public static c(IIII)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "x"

    .line 8
    invoke-static {p0}, Li8/c;->a(I)F

    .line 11
    move-result p0

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string p0, "y"

    .line 18
    invoke-static {p1}, Li8/c;->a(I)F

    .line 21
    move-result p1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p0, "width"

    .line 28
    invoke-static {p2}, Li8/c;->a(I)F

    .line 31
    move-result p1

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string p0, "height"

    .line 38
    invoke-static {p3}, Li8/c;->a(I)F

    .line 41
    move-result p1

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 50
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    sput v0, Li8/c;->c:F

    .line 15
    const-string v0, "window"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    sput-object p0, Li8/c;->a:Landroid/view/WindowManager;

    .line 25
    :cond_18
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lc8/l;)V
    .registers 3

    .line 1
    invoke-static {p1}, Li8/c;->k(Lc8/l;)Z

    .line 4
    move-result p1

    .line 5
    :try_start_4
    const-string v0, "noOutputDevice"

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "Error with setting output device status"

    .line 14
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lj8/b$a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lj8/b$a;->a()Lf8/e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lj8/b$a;->c()Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_20

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    :try_start_20
    const-string p1, "isFriendlyObstructionFor"

    .line 35
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "friendlyObstructionClass"

    .line 40
    invoke-virtual {v0}, Lf8/e;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "friendlyObstructionPurpose"

    .line 49
    invoke-virtual {v0}, Lf8/e;->b()Lc8/i;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "friendlyObstructionReason"

    .line 58
    invoke-virtual {v0}, Lf8/e;->a()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_40} :catch_41

    .line 65
    return-void

    .line 66
    :catch_41
    move-exception p0

    .line 67
    const-string p1, "Error with setting friendly obstruction"

    .line 69
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "hasWindowFocus"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "Error with setting has window focus"

    .line 10
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "adSessionId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "Error with setting ad session id"

    .line 10
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-exception p0

    .line 8
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "]"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "childViews"

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_10
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-void
.end method

.method public static k(Lc8/l;)Z
    .registers 2

    .line 1
    sget-object v0, Li8/c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public static l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_17

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public static m(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-static {p0}, Li8/c;->b(Lorg/json/JSONObject;)Li8/c$b;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "width"

    .line 7
    iget v2, v0, Li8/c$b;->a:F

    .line 9
    float-to-double v2, v2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v1, "height"

    .line 15
    iget v0, v0, Li8/c$b;->b:F

    .line 17
    float-to-double v2, v0

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    const-string v0, "isPipActive"

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "Error with setting is picture-in-picture active"

    .line 16
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "Error with setting not visible reason"

    .line 10
    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "childViews"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_10

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Li8/c;->l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_31

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Li8/c;->v(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return v0
.end method

.method public static q(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "isFriendlyObstructionFor"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_10

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Li8/c;->l(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_33

    .line 32
    const-string v3, ""

    .line 34
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return v0
.end method

.method public static r(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "hasWindowFocus"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static s(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "noOutputDevice"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static t(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 11

    .line 1
    sget-object v0, Li8/c;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_19

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17
    move-result-wide v7

    .line 18
    cmpl-double v4, v5, v7

    .line 20
    if-eqz v4, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    const-string v0, "adSessionId"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static v(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 5
    .param p0  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_31

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_31

    .line 13
    :cond_c
    invoke-static {p0, p1}, Li8/c;->t(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_31

    .line 19
    invoke-static {p0, p1}, Li8/c;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 25
    invoke-static {p0, p1}, Li8/c;->s(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 31
    invoke-static {p0, p1}, Li8/c;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_31

    .line 37
    invoke-static {p0, p1}, Li8/c;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 43
    invoke-static {p0, p1}, Li8/c;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    return v1
.end method
